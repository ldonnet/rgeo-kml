# -----------------------------------------------------------------------------
#
# GeoJSON implementation for RGeo
#
# -----------------------------------------------------------------------------
# Copyright 2010-2012 Daniel Azuma
#
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice,
#   this list of conditions and the following disclaimer.
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
# * Neither the name of the copyright holder, nor the names of any other
#   contributors to this software, may be used to endorse or promote products
#   derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
# -----------------------------------------------------------------------------
;


# Dependencies
require 'rgeo'

# RGeo is a spatial data library for Ruby, provided by the "rgeo" gem.
#
# The optional RGeo::GeoJSON module provides a set of tools for GeoJSON
# encoding and decoding.

module RGeo


  # This is a namespace for a set of tools that provide KML encoding.
  # See https://developers.google.com/kml/documentation/ for more information about this specification.

  module Kml
  end


end


# Implementation files
require 'rgeo/kml/version'
require 'rgeo/kml/entities'
require 'rgeo/kml/coder'
require 'rgeo/kml/interface'
require 'rgeo/kml/kml_stream_listener'
require 'rgeo/kml/coordinates_builder'
require 'rgeo/kml/point_builder'
require 'rgeo/kml/line_string_builder'
require 'rgeo/kml/linear_ring_builder'
require 'rgeo/kml/polygon_builder'
require 'rgeo/kml/multi_geometry_builder'