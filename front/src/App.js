import './App.css';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import '@fortawesome/fontawesome-free/css/all.min.css';

import Header from './componentes/layout/Header';
import Footer from './componentes/layout/Footer';
import Nav from './componentes/layout/Nav';

import DecoracionesPage from './pages/DecoracionesPage';
import NosotrosPage from './pages/NosotrosPage';
import IndexPage from './pages/IndexPage';
import DiseñosPage from './pages/DiseñosPage';
import ContactoPage from './pages/ContactoPage';
import DecoracionesPage2 from './pages/DecoracionesPage2';
import NovedadPage from './pages/NovedadesPage';

function App() {
  return (
    <div className="App">
      <Header />
      <BrowserRouter>
        <Nav />
        <Routes>
          <Route path="/" element={<IndexPage />} />
          <Route path="/DecoracionesPage" element={<DecoracionesPage />} />
          <Route path="/NosotrosPage" element={<NosotrosPage />} />
          <Route path="/DiseñosPage" element={<DiseñosPage />} />
          <Route path="/ContactoPage" element={<ContactoPage />} />
          <Route path="/DecoracionesPage2" element={<DecoracionesPage2 />} />
          <Route path="/NovedadesPage" element={<NovedadPage />} />
        </Routes>
      </BrowserRouter>
      <Footer />
    </div>
  );
}

export default App;